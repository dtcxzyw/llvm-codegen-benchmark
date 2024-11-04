func0000000000000269:                   // @func0000000000000269
// %bb.0:                               // %entry
	cmhi	v6.4s, v4.4s, v2.4s
	cmhi	v7.4s, v5.4s, v3.4s
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	cmgt	v6.4s, v2.4s, v4.4s
	cmgt	v7.4s, v3.4s, v5.4s
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	cmgt	v6.4s, v2.4s, v4.4s
	cmgt	v7.4s, v3.4s, v5.4s
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
