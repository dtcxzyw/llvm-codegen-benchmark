func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v5.2d, v7.2d
	cmhi	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v5.2d, v7.2d
	cmhi	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v7.2d, v5.2d
	cmhi	v17.2d, v6.2d, v4.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v7.2d, v5.2d
	cmhi	v17.2d, v6.2d, v4.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v5.2d, v7.2d
	cmhi	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v7.2d, v5.2d
	cmhi	v17.2d, v6.2d, v4.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v5.2d, v7.2d
	cmhi	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v7.2d, v5.2d
	cmhi	v17.2d, v6.2d, v4.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v5.2d, v7.2d
	cmhi	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v5.2d, v7.2d
	cmhi	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v7.2d, v5.2d
	cmhi	v17.2d, v6.2d, v4.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v7.2d, v5.2d
	cmhi	v17.2d, v6.2d, v4.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v5.2d, v7.2d
	cmhi	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v7.2d, v5.2d
	cmhi	v17.2d, v6.2d, v4.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v7.2d, v5.2d
	cmhi	v17.2d, v6.2d, v4.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
