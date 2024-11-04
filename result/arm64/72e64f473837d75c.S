func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cnt	v0.16b, v0.16b
	uaddlp	v0.8h, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cnt	v0.16b, v0.16b
	uaddlp	v0.8h, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
