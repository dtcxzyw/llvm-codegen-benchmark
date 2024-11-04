func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v1.2d, v1.2d, #48
	shl	v0.2d, v0.2d, #48
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v1.2d, v1.2d, #40
	sshr	v0.2d, v0.2d, #40
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	ret
                                        // -- End function
