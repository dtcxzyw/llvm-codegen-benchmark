func0000000000000654:                   // @func0000000000000654
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v3.2d, v0.2d, v3.2d
	add	v4.2d, v1.2d, v4.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhs	v4.2d, v5.2d, v4.2d
	cmhs	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000554:                   // @func0000000000000554
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v3.2d, v0.2d, v3.2d
	add	v4.2d, v1.2d, v4.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhs	v4.2d, v5.2d, v4.2d
	cmhs	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000454:                   // @func0000000000000454
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v3.2d, v0.2d, v3.2d
	add	v4.2d, v1.2d, v4.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhs	v4.2d, v5.2d, v4.2d
	cmhs	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
