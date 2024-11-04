func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	saddw2	v3.2d, v3.2d, v4.4s
	saddw	v2.2d, v2.2d, v4.2s
	mov	w8, #2048                       // =0x800
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	saddw2	v3.2d, v3.2d, v4.4s
	saddw	v2.2d, v2.2d, v4.2s
	mov	w8, #1000                       // =0x3e8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	saddw2	v3.2d, v3.2d, v4.4s
	saddw	v2.2d, v2.2d, v4.2s
	mov	w8, #1                          // =0x1
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
