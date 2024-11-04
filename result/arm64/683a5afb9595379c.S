func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v0.16b, v0.16b, #3
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v1.8h, v0.8h, #15
	shl	v0.8h, v2.8h, #15
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v0.16b, v0.16b, #3
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v1.8h, v0.8h, #10
	shl	v0.8h, v2.8h, #10
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v0.16b, v0.16b, #3
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v1.8h, v0.8h, #11
	shl	v0.8h, v2.8h, #11
	ret
                                        // -- End function
