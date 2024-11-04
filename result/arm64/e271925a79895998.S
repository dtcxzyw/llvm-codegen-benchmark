func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	movi	v4.4s, #98
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmgt	v2.4s, v4.4s, v0.4s
	cmgt	v3.4s, v4.4s, v1.4s
	movi	v4.4s, #52
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v2.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v5.4s, #47
	bic	v6.4s, #47
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	movi	v4.4s, #98
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmhi	v2.4s, v4.4s, v0.4s
	cmhi	v3.4s, v4.4s, v1.4s
	movi	v4.4s, #52
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v2.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v5.4s, #47
	bic	v6.4s, #47
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	mov	w8, #628                        // =0x274
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #-528                       // =0xfffffdf0
	dup	v3.4s, w8
	mov	w8, #1372                       // =0x55c
	dup	v5.4s, w8
	cmhi	v4.4s, v2.4s, v0.4s
	cmhi	v2.4s, v2.4s, v1.4s
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
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
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
