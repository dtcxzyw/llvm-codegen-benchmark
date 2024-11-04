func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffff0000ffff0000
	addhn	v0.4h, v0.4s, v2.4s
	addhn2	v0.8h, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff0000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	addhn	v0.4h, v0.4s, v2.4s
	addhn2	v0.8h, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #12
	shrn2	v0.8h, v1.4s, #12
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	raddhn	v0.4h, v0.4s, v2.4s
	raddhn2	v0.8h, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	raddhn	v0.4h, v0.4s, v2.4s
	raddhn2	v0.8h, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rshrn	v0.4h, v0.4s, #4
	rshrn2	v0.8h, v1.4s, #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uhadd	v1.4s, v1.4s, v2.4s
	uhadd	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #1
	shrn2	v0.8h, v1.4s, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #262136                     // =0x3fff8
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #2
	shrn2	v0.8h, v1.4s, #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.4s, #15, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.2d, #0xffff0000ffff0000
	addhn	v0.4h, v0.4s, v2.4s
	addhn2	v0.8h, v1.4s, v2.4s
	ret
                                        // -- End function
