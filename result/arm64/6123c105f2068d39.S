func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	umull	v0.4s, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
