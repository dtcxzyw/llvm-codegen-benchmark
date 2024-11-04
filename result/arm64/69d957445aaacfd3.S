func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #240, lsl #8
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #31, lsl #24
	shl	v3.4s, v3.4s, #21
	shl	v2.4s, v2.4s, #21
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	bic	v3.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	sli	v2.4s, v0.4s, #24
	sli	v3.4s, v1.4s, #24
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #2016                       // =0x7e0
	shl	v3.4s, v3.4s, #5
	shl	v2.4s, v2.4s, #5
	dup	v4.4s, w8
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	bic	v3.4s, #240, lsl #24
	bic	v2.4s, #240, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	bic	v3.4s, #127, lsl #24
	bic	v2.4s, #127, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	sli	v2.4s, v0.4s, #24
	sli	v3.4s, v1.4s, #24
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	bic	v3.4s, #255, lsl #24
	bic	v2.4s, #255, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4032                       // =0xfc0
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	dup	v4.4s, w8
	shl	v1.4s, v1.4s, #12
	shl	v0.4s, v0.4s, #12
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	sli	v2.4s, v0.4s, #24
	sli	v3.4s, v1.4s, #24
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	shl	v3.4s, v3.4s, #14
	shl	v2.4s, v2.4s, #14
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	sli	v2.4s, v0.4s, #30
	sli	v3.4s, v1.4s, #30
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #56
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #491520                     // =0x78000
	shl	v3.4s, v3.4s, #15
	shl	v2.4s, v2.4s, #15
	dup	v4.4s, w8
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #4094                       // =0xffe
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	dup	v4.4s, w8
	shl	v1.4s, v1.4s, #12
	shl	v0.4s, v0.4s, #12
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
