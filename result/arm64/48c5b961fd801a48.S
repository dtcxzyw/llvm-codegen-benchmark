func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v1.4s
	add	v4.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmhi	v5.4s, v5.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v1.4s
	add	v4.4s, v4.4s, v0.4s
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	cmhi	v5.4s, v5.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v1.4s
	add	v4.4s, v4.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhs	v5.4s, v5.4s, v3.4s
	cmhs	v4.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	v5.4s, v1.4s, v5.4s
	add	v4.4s, v0.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhs	v5.4s, v3.4s, v5.4s
	cmhs	v4.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	v5.4s, v3.4s, v5.4s
	add	v4.4s, v2.4s, v4.4s
	cmhs	v5.4s, v1.4s, v5.4s
	cmhs	v4.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v2.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
