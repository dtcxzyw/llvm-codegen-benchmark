func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #34048                      // =0x8500
	movi	v2.2d, #0xffffffffffffffff
	movk	w8, #482, lsl #16
	dup	v3.2d, x8
	mov	x8, #-34049                     // =0xffffffffffff7aff
	movk	x8, #65053, lsl #16
	movk	x8, #32767, lsl #48
	fneg	v2.2d, v2.2d
	dup	v4.2d, x8
	add	v5.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #23                         // =0x17
	dup	v3.2d, x8
	mov	w8, #25                         // =0x19
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	dup	v3.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, #8096                       // =0x1fa0
	dup	v2.2d, x8
	dup	v3.2d, x9
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	mov	w9, #4                          // =0x4
	dup	v2.2d, x8
	dup	v3.2d, x9
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0x00000000ffffff
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #32766                      // =0x7ffe
	dup	v2.2d, x8
	dup	v3.2d, x9
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	movi	v2.2d, #0xffffffffffffffff
	movk	w8, #152, lsl #16
	dup	v3.2d, x8
	mov	x8, #-38529                     // =0xffffffffffff697f
	movk	x8, #65383, lsl #16
	movk	x8, #32767, lsl #48
	fneg	v2.2d, v2.2d
	dup	v4.2d, x8
	add	v5.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v4.2d
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #4095                       // =0xfff
	dup	v4.2d, x8
	add	v3.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #2                          // =0x2
	dup	v2.2d, x8
	dup	v3.2d, x9
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	x9, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	dup	v3.2d, x9
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #2048                       // =0x800
	dup	v3.2d, x8
	mov	w8, #2047                       // =0x7ff
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	dup	v3.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v2.2d, #0xffffffffffffffff
	dup	v3.2d, x8
	add	v4.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	dup	v2.2d, x8
	mov	w8, #20                         // =0x14
	dup	v3.2d, x8
	mov	w8, #32                         // =0x20
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
