func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #66977792                   // =0x3fe0000
	shl	v1.4s, v1.4s, #12
	shl	v0.4s, v0.4s, #12
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sli	v3.4s, v1.4s, #17
	sli	v2.4s, v0.4s, #17
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sli	v1.4s, v3.4s, #30
	sli	v0.4s, v2.4s, #30
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v3.4s, #30, lsl #8
	bic	v2.4s, #30, lsl #8
	shl	v1.4s, v1.4s, #9
	shl	v0.4s, v0.4s, #9
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	v3.4s, #224, lsl #8
	bic	v2.4s, #224, lsl #8
	shl	v1.4s, v1.4s, #13
	shl	v0.4s, v0.4s, #13
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sli	v3.4s, v1.4s, #16
	sli	v2.4s, v0.4s, #16
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	bic	v1.4s, #56
	bic	v0.4s, #56
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	bic	v1.4s, #127, lsl #24
	bic	v0.4s, #127, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
