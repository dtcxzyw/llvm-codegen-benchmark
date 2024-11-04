func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #20
	add	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #16
	add	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
