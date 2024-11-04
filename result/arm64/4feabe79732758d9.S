func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movi	v2.2d, #0xffffffff00000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #30
	sshr	v1.2d, v1.2d, #30
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movi	v2.2d, #0xffffffff00000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #30
	sshr	v1.2d, v1.2d, #30
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	sshr	v0.2d, v0.2d, #30
	sshr	v1.2d, v1.2d, #30
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	fneg	v2.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
