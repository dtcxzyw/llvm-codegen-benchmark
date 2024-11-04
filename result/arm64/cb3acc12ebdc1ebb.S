func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	cmgt	v0.2d, v3.2d, v0.2d
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
