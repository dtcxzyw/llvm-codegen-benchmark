func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	cmgt	v1.8h, v1.8h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
