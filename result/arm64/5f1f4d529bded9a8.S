func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	shl	v2.4s, v1.4s, #16
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	shl	v2.4s, v1.4s, #16
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	shl	v2.4s, v1.4s, #16
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
