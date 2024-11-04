func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15, msl #16
	add	v2.4s, v2.4s, v3.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	mvni	v3.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	movi	v4.4s, #1
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	add	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #32
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #53                         // =0x35
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	mvni	v3.4s, #6
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	movi	v4.4s, #1
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	add	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v3.4s, #5
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	dup	v3.2d, x8
	mov	w8, #-972                       // =0xfffffc34
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	dup	v3.4s, w8
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #65503                      // =0xffdf
	movi	v4.4s, #32
	movk	w8, #32767, lsl #16
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v4.4s
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.4s, #1
	dup	v3.2d, x8
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	add	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
