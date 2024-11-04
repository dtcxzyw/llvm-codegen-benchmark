func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	neg	v4.4s, v3.4s
	neg	v5.4s, v2.4s
	cmge	v4.4s, v1.4s, v4.4s
	cmge	v5.4s, v0.4s, v5.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	neg	v4.4s, v3.4s
	neg	v5.4s, v2.4s
	cmgt	v4.4s, v1.4s, v4.4s
	cmgt	v5.4s, v0.4s, v5.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
