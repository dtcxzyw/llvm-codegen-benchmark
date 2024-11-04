func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1984                       // =0x7c0
	shrn	v1.4h, v1.4s, #10
	shrn	v0.4h, v0.4s, #10
	dup	v2.4h, w8
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #6
	ushr	v0.4h, v0.4h, #6
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	shrn	v1.4h, v1.4s, #16
	shrn	v0.4h, v0.4s, #16
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #2
	ushr	v0.4h, v0.4h, #2
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	rshrn	v0.8b, v0.8h, #7
	ret
                                        // -- End function
