func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmle	v3.4s, v2.4s, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
