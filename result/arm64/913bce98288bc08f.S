func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v2.2d, v1.2d, v2.2d
	cmhi	v3.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v2.2d, v2.2d, v1.2d
	cmeq	v3.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v2.2d, v2.2d, v1.2d
	cmeq	v3.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v2.2d, v2.2d, v1.2d
	cmeq	v3.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v2.2d, v1.2d, v2.2d
	cmhi	v3.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v2.2d, v2.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v2.2d, v2.2d, v1.2d
	cmeq	v3.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
