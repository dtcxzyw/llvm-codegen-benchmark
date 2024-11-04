func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v3.2d
	add	v4.2d, v4.2d, v2.2d
	cmhi	v5.2d, v5.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	v5.2d, v1.2d, v5.2d
	add	v4.2d, v0.2d, v4.2d
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v3.2d
	add	v4.2d, v4.2d, v2.2d
	cmhi	v5.2d, v5.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v3.2d
	add	v4.2d, v4.2d, v2.2d
	cmhs	v5.2d, v5.2d, v1.2d
	cmhs	v4.2d, v4.2d, v0.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000167:                   // @func0000000000000167
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v1.2d
	add	v4.2d, v4.2d, v0.2d
	cmge	v1.2d, v3.2d, v1.2d
	cmge	v0.2d, v2.2d, v0.2d
	cmgt	v5.2d, v5.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000017b:                   // @func000000000000017b
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v3.2d
	add	v4.2d, v4.2d, v2.2d
	cmge	v5.2d, v5.2d, v1.2d
	cmge	v4.2d, v4.2d, v0.2d
	cmge	v1.2d, v1.2d, v3.2d
	cmge	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	add	v5.2d, v3.2d, v5.2d
	add	v4.2d, v2.2d, v4.2d
	cmgt	v5.2d, v5.2d, v1.2d
	cmgt	v4.2d, v4.2d, v0.2d
	cmge	v1.2d, v1.2d, v3.2d
	cmge	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000169:                   // @func0000000000000169
// %bb.0:                               // %entry
	add	v5.2d, v3.2d, v5.2d
	add	v4.2d, v2.2d, v4.2d
	cmgt	v5.2d, v5.2d, v1.2d
	cmgt	v4.2d, v4.2d, v0.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v3.2d
	add	v4.2d, v4.2d, v2.2d
	cmgt	v5.2d, v5.2d, v1.2d
	cmgt	v4.2d, v4.2d, v0.2d
	cmge	v1.2d, v1.2d, v3.2d
	cmge	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v1.2d
	add	v4.2d, v4.2d, v0.2d
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	cmhs	v5.2d, v5.2d, v3.2d
	cmhs	v4.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
