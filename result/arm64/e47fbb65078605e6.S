func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v2.16b, v6.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v6.4s, #8
	sub	v3.4s, v3.4s, v5.4s
	movi	v5.2d, #0xffffffffffffffff
	sub	v2.4s, v2.4s, v4.4s
	cmgt	v4.4s, v6.4s, v3.4s
	cmgt	v6.4s, v6.4s, v2.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v6.4s, #1
	sub	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #8
	sub	v2.4s, v2.4s, v4.4s
	fneg	v6.4s, v6.4s
	cmhi	v4.4s, v3.4s, v6.4s
	cmhi	v6.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #64111                      // =0xfa6f
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movk	w8, #10, lsl #16
	dup	v5.4s, w8
	mov	w8, #1424                       // =0x590
	movk	w8, #65525, lsl #16
	dup	v4.4s, w8
	add	v6.4s, v3.4s, v5.4s
	add	v5.4s, v2.4s, v5.4s
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
