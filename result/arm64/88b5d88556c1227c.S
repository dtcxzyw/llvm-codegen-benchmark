func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #5024                       // =0x13a0
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #16
	shl	v1.4s, v1.4s, #21
	shl	v0.4s, v0.4s, #21
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #340                        // =0x154
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #340                        // =0x154
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #63, lsl #24
	shl	v1.4s, v1.4s, #23
	shl	v0.4s, v0.4s, #23
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #24
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
