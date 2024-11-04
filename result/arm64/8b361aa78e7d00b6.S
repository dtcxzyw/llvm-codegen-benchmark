func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #8
	shl	v1.8h, v1.8h, #3
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #4
	add	v1.8h, v1.8h, v1.8h
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v1.8h, v1.8h, #6
	bic	v1.8h, #254, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #28
	shl	v1.8h, v1.8h, #2
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	mov	w8, #1016                       // =0x3f8
	dup	v2.8h, w8
	shl	v1.8h, v1.8h, #2
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v1.8h, v1.8h, #5
	bic	v1.8h, #127, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
