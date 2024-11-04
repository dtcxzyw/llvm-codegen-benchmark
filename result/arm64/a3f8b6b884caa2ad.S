func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	uzp2	v2.8h, v2.8h, v3.8h
	cmgt	v1.8h, v1.8h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
