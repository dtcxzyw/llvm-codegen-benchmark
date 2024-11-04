func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v2.4s, #98
	movi	v4.4s, #52
	cmgt	v3.4s, v2.4s, v0.4s
	cmgt	v2.4s, v2.4s, v1.4s
	mvn	v5.16b, v2.16b
	mvn	v6.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	bic	v5.4s, #47
	bic	v6.4s, #47
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v6.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	movi	v3.4s, #8
	fneg	v2.4s, v2.4s
	cmhi	v4.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	and	v5.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v4.4s, v5.4s, v4.4s
	sub	v2.4s, v3.4s, v2.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmgt	v3.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	bic	v4.4s, #1
	bic	v5.4s, #1
	orn	v2.16b, v4.16b, v2.16b
	orn	v3.16b, v5.16b, v3.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	movk	w8, #65525, lsl #16
	dup	v2.4s, w8
	mov	w8, #49084                      // =0xbfbc
	movk	w8, #8, lsl #16
	dup	v3.4s, w8
	mov	w8, #64108                      // =0xfa6c
	movk	w8, #10, lsl #16
	cmgt	v4.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	dup	v5.4s, w8
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
