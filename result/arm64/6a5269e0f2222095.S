func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v5.8h, #1
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	fneg	v2.8h, v5.8h
	and	v2.16b, v4.16b, v2.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
