func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #21
	ushr	v0.4s, v0.4s, #21
	bic	v0.4s, #7, lsl #8
	bic	v1.4s, #7, lsl #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8160                       // =0x1fe0
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #15
	ushr	v0.4s, v0.4s, #15
	bic	v0.4s, #1, lsl #16
	bic	v1.4s, #1, lsl #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	bic	v0.4s, #192, lsl #24
	bic	v1.4s, #192, lsl #24
	ret
                                        // -- End function
