func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	shl	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	shl	v0.4s, v0.4s, #30
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	shl	v0.4s, v0.4s, #31
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
