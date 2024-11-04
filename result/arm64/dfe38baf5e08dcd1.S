func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	cmge	v0.4s, v0.4s, v2.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	cmhs	v0.4s, v2.4s, v0.4s
	cmhs	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
