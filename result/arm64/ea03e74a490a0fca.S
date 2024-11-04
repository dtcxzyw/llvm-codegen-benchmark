func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	ssra	v1.2d, v3.2d, #5
	ssra	v0.2d, v2.2d, #5
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	ssra	v2.2d, v0.2d, #26
	ssra	v3.2d, v1.2d, #26
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	ssra	v2.2d, v0.2d, #33
	ssra	v3.2d, v1.2d, #33
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	ssra	v2.2d, v0.2d, #5
	ssra	v3.2d, v1.2d, #5
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #10
	shl	v2.2d, v2.2d, #10
	ssra	v2.2d, v0.2d, #16
	ssra	v3.2d, v1.2d, #16
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
