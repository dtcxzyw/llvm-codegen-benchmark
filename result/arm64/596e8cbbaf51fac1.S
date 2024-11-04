func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #5
	ssra	v3.2d, v1.2d, #5
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #2
	ssra	v3.2d, v1.2d, #2
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #2
	ssra	v3.2d, v1.2d, #2
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #1
	ssra	v3.2d, v1.2d, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
