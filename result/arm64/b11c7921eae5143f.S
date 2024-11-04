func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	saddw	v2.2d, v1.2d, v0.2s
	saddw2	v0.2d, v1.2d, v0.4s
	ushr	v1.2d, v0.2d, #1
	ushr	v0.2d, v2.2d, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v1.2d, x8
	saddw2	v2.2d, v1.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v2.2d, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v1.2d, x8
	saddw2	v2.2d, v1.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v2.2d, #3
	ret
                                        // -- End function
