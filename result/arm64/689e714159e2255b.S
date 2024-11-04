func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v0.16b
	bic	v1.4s, #1
	orn	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v3.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x8, #8192                       // =0x2000
	mov	w9, #64108                      // =0xfa6c
	movk	x8, #14220, lsl #16
	movk	w9, #10, lsl #16
	movk	x8, #10209, lsl #32
	movk	x8, #65315, lsl #48
	dup	v3.2d, x8
	mov	w8, #49084                      // =0xbfbc
	movk	w8, #8, lsl #16
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	dup	v3.4s, w9
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	bsl	v0.16b, v3.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
