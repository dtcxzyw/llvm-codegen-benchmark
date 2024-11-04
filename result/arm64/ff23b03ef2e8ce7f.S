func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	mov	w8, #21931                      // =0x55ab
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	mov	w8, #27825                      // =0x6cb1
	movk	w8, #65517, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #19
	ushr	v1.4s, v1.4s, #19
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.16b, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #103
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ushr	v0.4s, v0.4s, #10
	ushr	v1.4s, v1.4s, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #41
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ushr	v0.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #12
	ret
                                        // -- End function
