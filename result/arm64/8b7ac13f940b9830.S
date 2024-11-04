func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #4
	shl	v5.2d, v5.2d, #4
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #5
	ssra	v1.2d, v3.2d, #5
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v5.2d, v5.2d, #6
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v5.2d, v5.2d, #6
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v5.2d, v5.2d, #6
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #7
	shl	v5.2d, v5.2d, #7
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #2
	ssra	v3.2d, v1.2d, #2
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #32
	ssra	v3.2d, v1.2d, #32
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
