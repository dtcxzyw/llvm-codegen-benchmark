func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #24
	ushr	v3.4s, v3.4s, #24
	mov	w8, #257                        // =0x101
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #24
	ushr	v3.4s, v3.4s, #24
	mov	w8, #257                        // =0x101
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #24
	ushr	v3.4s, v3.4s, #24
	mov	w8, #257                        // =0x101
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
