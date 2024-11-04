func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #1048544                    // =0xfffe0
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.2d, v2.4s, #19
	ushll	v2.2d, v2.2s, #19
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushr	v1.2d, v1.2d, #24
	ushr	v0.2d, v0.2d, #24
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ushr	v1.2d, v1.2d, #56
	ushr	v0.2d, v0.2d, #56
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ff000000ff00
	and	v2.16b, v2.16b, v3.16b
	shll2	v3.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushr	v1.2d, v1.2d, #40
	ushr	v0.2d, v0.2d, #40
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ushr	v1.2d, v1.2d, #40
	ushr	v0.2d, v0.2d, #40
	ret
                                        // -- End function
