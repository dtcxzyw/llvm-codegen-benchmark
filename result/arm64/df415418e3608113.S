func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	add	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #12884901888                // =0x300000000
	add	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
