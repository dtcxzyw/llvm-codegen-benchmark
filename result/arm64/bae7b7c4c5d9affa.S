func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	v6.4s, v0.4s, v2.4s
	sub	v7.4s, v1.4s, v3.4s
	umin	v5.4s, v7.4s, v5.4s
	umin	v4.4s, v6.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	v6.4s, v0.4s, v2.4s
	sub	v7.4s, v1.4s, v3.4s
	umin	v5.4s, v7.4s, v5.4s
	umin	v4.4s, v6.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v6.4s, v0.4s, v2.4s
	sub	v7.4s, v1.4s, v3.4s
	umin	v5.4s, v7.4s, v5.4s
	umin	v4.4s, v6.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sub	v6.4s, v0.4s, v2.4s
	sub	v7.4s, v1.4s, v3.4s
	umin	v5.4s, v7.4s, v5.4s
	umin	v4.4s, v6.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	sub	v6.4s, v0.4s, v2.4s
	sub	v7.4s, v1.4s, v3.4s
	umin	v5.4s, v5.4s, v7.4s
	umin	v4.4s, v4.4s, v6.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	v6.4s, v0.4s, v2.4s
	sub	v7.4s, v1.4s, v3.4s
	umin	v5.4s, v7.4s, v5.4s
	umin	v4.4s, v6.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000097:                   // @func0000000000000097
// %bb.0:                               // %entry
	sub	v6.4s, v0.4s, v2.4s
	sub	v7.4s, v1.4s, v3.4s
	umin	v5.4s, v7.4s, v5.4s
	umin	v4.4s, v6.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v6.4s, v0.4s, v2.4s
	sub	v7.4s, v1.4s, v3.4s
	umin	v5.4s, v5.4s, v7.4s
	umin	v4.4s, v4.4s, v6.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
