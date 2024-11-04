func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	rev16	v2.16b, v2.16b
	rbit	v2.16b, v2.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
