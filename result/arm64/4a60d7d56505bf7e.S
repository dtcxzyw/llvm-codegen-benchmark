func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	ushr	v2.2d, v2.2d, #16
	ushr	v3.2d, v4.2d, #16
	sli	v3.2d, v0.2d, #5
	sli	v2.2d, v1.2d, #5
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	ushr	v2.2d, v2.2d, #48
	ushr	v3.2d, v4.2d, #48
	sli	v3.2d, v0.2d, #3
	sli	v2.2d, v1.2d, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	ushr	v2.2d, v2.2d, #20
	ushr	v3.2d, v4.2d, #20
	sli	v3.2d, v0.2d, #24
	sli	v2.2d, v1.2d, #24
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v4.2d, #1
	sli	v3.2d, v0.2d, #52
	sli	v2.2d, v1.2d, #52
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	ushr	v2.2d, v2.2d, #11
	ushr	v3.2d, v4.2d, #11
	sli	v3.2d, v0.2d, #52
	sli	v2.2d, v1.2d, #52
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
