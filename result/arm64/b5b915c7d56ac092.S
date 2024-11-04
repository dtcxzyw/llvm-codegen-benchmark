func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #53
	shl	v1.2d, v1.2d, #53
	sshr	v1.2d, v1.2d, #52
	sshr	v0.2d, v0.2d, #52
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	sshr	v1.2d, v1.2d, #44
	sshr	v0.2d, v0.2d, #44
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v1.2d, v1.2d, #24
	sshr	v0.2d, v0.2d, #24
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v1.2d, #56
	sshr	v1.2d, v0.2d, #56
	sshr	v0.2d, v2.2d, #56
	ret
                                        // -- End function
