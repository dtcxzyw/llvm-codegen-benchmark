func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	cmgt	v0.8h, v0.8h, #0
	neg	v2.8h, v1.8h
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
