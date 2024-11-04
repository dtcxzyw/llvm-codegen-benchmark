func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-828                       // =0xfffffcc4
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #6
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
