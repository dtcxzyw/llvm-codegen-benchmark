func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #6
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #48
	shl	v0.2d, v2.2d, #48
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #8
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #16
	ushll	v0.2d, v0.2s, #16
	ret
                                        // -- End function
