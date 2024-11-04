func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #63
	mov	w8, #448                        // =0x1c0
	dup	v3.8h, w8
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	mov	w8, #3968                       // =0xf80
	mov	w9, #24577                      // =0x6001
	dup	v2.8h, w8
	dup	v3.8h, w9
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.8h, #1
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.8h, #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8h, #32
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.8h, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #63
	mov	w8, #384                        // =0x180
	dup	v3.8h, w8
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.8h, #128, lsl #8
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
