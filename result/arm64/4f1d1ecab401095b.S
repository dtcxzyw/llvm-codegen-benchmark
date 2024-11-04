func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mov	w8, #4193280                    // =0x3ffc00
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #10
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #27
	mov	w8, #33554400                   // =0x1ffffe0
	shrn2	v1.4s, v2.2d, #27
	dup	v2.4s, w8
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-67107841                  // =0xfc0003ff
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	mvni	v3.4s, #128, lsl #24
	shrn2	v1.4s, v2.2d, #2
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #127
	movi	v3.4s, #128
	ushr	v1.4s, v1.4s, #16
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mov	w8, #65439                      // =0xff9f
	mov	w9, #65504                      // =0xffe0
	dup	v2.4s, w8
	dup	v3.4s, w9
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
