func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #44476                      // =0xadbc
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #31
	uzp1	v0.8h, v0.8h, v1.8h
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
