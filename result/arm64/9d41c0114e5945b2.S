func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmle	v4.4s, v0.4s, #0
	cmle	v5.4s, v1.4s, #0
	bit	v0.16b, v3.16b, v4.16b
	bit	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #127
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v5.4s, v0.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v4.4s, v0.4s, #0
	cmeq	v5.4s, v1.4s, #0
	bit	v0.16b, v3.16b, v4.16b
	bit	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
