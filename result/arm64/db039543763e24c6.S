func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	sub	v3.2d, v2.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	neg	v3.2d, v1.2d
	neg	v4.2d, v0.2d
	dup	v2.2d, x8
	mov	x8, #-16384                     // =0xffffffffffffc000
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	mov	w9, #8191                       // =0x1fff
	dup	v2.2d, x8
	dup	v3.2d, x9
	sub	v4.2d, v2.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v2.2d, v1.2d
	neg	v3.2d, v0.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	movi	v3.2d, #0xffffffffffffffff
	neg	v4.2d, v1.2d
	neg	v5.2d, v0.2d
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	bsl	v0.16b, v3.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	dup	v2.2d, x8
	mov	x8, #-13                        // =0xfffffffffffffff3
	dup	v3.2d, x8
	mov	w8, #35                         // =0x23
	sub	v4.2d, v2.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
