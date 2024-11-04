func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmhi	v4.4s, v2.4s, v4.4s
	cmhi	v3.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v3.8b, v2.8h
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v3.8b, v2.8h
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v3.8b, v2.8h
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v4.4s, v2.4s, v4.4s
	cmhi	v3.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v3.8b, v2.8h
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
