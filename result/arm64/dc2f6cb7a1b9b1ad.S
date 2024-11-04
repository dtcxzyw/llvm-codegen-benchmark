func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #96
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #28
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	mov	w8, #64513                      // =0xfc01
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #1
	dup	v3.8h, w8
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #127
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #128, lsl #8
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
